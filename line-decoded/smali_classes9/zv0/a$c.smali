.class public final Lzv0/a$c;
.super Lzv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v0}, Lzv0/a;-><init>(ZZZ)V

    iput-object p1, p0, Lzv0/a$c;->d:Landroid/app/Application;

    iput-object p2, p0, Lzv0/a$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzv0/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzv0/a$c;->d:Landroid/app/Application;

    sget-object v1, LYu0/X;->h:LYu0/X$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYu0/q0;

    const/4 v2, 0x0

    iget-object p0, p0, Lzv0/a$c;->e:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, LYu0/q0;-><init>(LYu0/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LYu0/X;->e:Lcm1/b;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
