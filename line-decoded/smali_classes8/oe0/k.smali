.class public final Loe0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpe0/l;

.field public final b:LOj1/b;

.field public final c:LYU/a;

.field public final d:LJv0/i;

.field public final e:Lke0/b;

.field public final f:Lke0/c;

.field public final g:LA30/f;


# direct methods
.method public constructor <init>(Lpe0/l;LOj1/b;LYU/a;LJv0/i;Lke0/b;Lke0/c;LA30/f;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordHasherV1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordHasherV2"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0/k;->a:Lpe0/l;

    iput-object p2, p0, Loe0/k;->b:LOj1/b;

    iput-object p3, p0, Loe0/k;->c:LYU/a;

    iput-object p4, p0, Loe0/k;->d:LJv0/i;

    iput-object p5, p0, Loe0/k;->e:Lke0/b;

    iput-object p6, p0, Loe0/k;->f:Lke0/c;

    iput-object p7, p0, Loe0/k;->g:LA30/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loe0/k;->g:LA30/f;

    invoke-virtual {p0}, LA30/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lne0/g;Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LKd0/M;

    invoke-direct {v0}, LKd0/M;-><init>()V

    invoke-virtual {p0}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LKd0/M;->a:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpe0/m$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, LKd0/m;->IVR:LKd0/m;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LKd0/m;->SMS:LKd0/m;

    goto :goto_0

    :cond_2
    sget-object p1, LKd0/m;->UNKNOWN:LKd0/m;

    :goto_0
    iput-object p1, v0, LKd0/M;->b:LKd0/m;

    sget-object p1, Lne0/k$a;->a:Lne0/k$a;

    new-instance v1, Loe0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Loe0/f;-><init>(Loe0/k;LKd0/M;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p2}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
