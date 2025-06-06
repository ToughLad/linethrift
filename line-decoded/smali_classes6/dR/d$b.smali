.class public final LdR/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWh/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LdR/d;


# direct methods
.method public constructor <init>(LdR/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdR/d$b;->a:LdR/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LWh/c;)V
    .locals 0

    iget-object p0, p0, LdR/d$b;->a:LdR/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iget-object p0, p0, LdR/d;->i:LdR/d$c;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LWh/c;LWh/c;)V
    .locals 0

    invoke-virtual {p0, p2}, LdR/d$b;->b(LWh/c;)V

    return-void
.end method
