.class public final LRP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRP/a;

.field public static b:LTP/a;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRP/a;

    invoke-direct {v0}, LRP/a;-><init>()V

    sput-object v0, LRP/a;->a:LRP/a;

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "Android"

    invoke-static {v0, v2, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    sput-boolean v0, LRP/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    sget-object v5, Lik1/C;->a:Lik1/C;

    const-string p2, "errorCode"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTP/a$b;->ERROR:LTP/a$b;

    sget-object p2, LRP/a;->a:LRP/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRP/a;->b:LTP/a;

    if-nez v0, :cond_2

    sget-boolean p0, LRP/a;->c:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "SentryLog: sendMessage(): SentryLogger is not initialized, yet"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, v5

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, LTP/a;->a(LTP/a$b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static b(LRP/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p5, 0x8

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-eqz p2, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p3

    :goto_0
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p4

    :goto_1
    const-string p2, "errorCode"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTP/a$b;->INFO:LTP/a$b;

    sget-object p2, LRP/a;->a:LRP/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRP/a;->b:LTP/a;

    if-nez v0, :cond_4

    sget-boolean p0, LRP/a;->c:Z

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "SentryLog: sendMessage(): SentryLogger is not initialized, yet"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, LTP/a;->a(LTP/a$b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
