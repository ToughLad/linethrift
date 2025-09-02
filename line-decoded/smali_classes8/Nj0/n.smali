.class public final LNj0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNj0/n$a;,
        LNj0/n$b;
    }
.end annotation


# static fields
.field public static final b:LNj0/n$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj0/n$a;

    invoke-direct {v0}, LNj0/n$a;-><init>()V

    sput-object v0, LNj0/n;->b:LNj0/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LSQ/a;)V
    .locals 0

    const-string p2, "applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj0/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lrg1/q;Ltg1/b;)Ljava/io/File;
    .locals 4

    iget-object v0, p2, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    iget-wide v2, p2, Ltg1/b;->a:J

    if-eqz v1, :cond_0

    sget-object p1, LNj0/n;->b:LNj0/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNj0/n;->a:Landroid/content/Context;

    invoke-static {v2, v3, p0}, LNj0/n$a;->a(JLandroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Ltg1/g$a;

    iget-object p2, p2, Ltg1/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p0, LTQ/c;

    invoke-direct {p0, p2, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p2, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {p1, p0, p2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Ltg1/g$e;

    if-eqz p0, :cond_2

    new-instance p0, LTQ/c;

    invoke-direct {p0, p2, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p2, LTQ/e;->FILE:LTQ/e;

    invoke-virtual {p1, p0, p2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, v0, Ltg1/g$i;

    if-eqz p0, :cond_4

    new-instance p0, LTQ/c;

    invoke-direct {p0, p2, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    check-cast v0, Ltg1/g$i;

    iget-boolean p2, v0, Ltg1/g$i;->d:Z

    if-eqz p2, :cond_3

    sget-object p2, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_0

    :cond_3
    sget-object p2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_0
    invoke-virtual {p1, p0, p2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
