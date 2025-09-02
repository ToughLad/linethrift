.class public final La6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQe0/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtQ/f;)V
    .locals 1

    const-string v0, "chatSkinDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LmD/b;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/j;->a:Ljava/lang/Object;

    check-cast p0, LtQ/f;

    invoke-virtual {p0, p1, p2}, LtQ/f;->e(LmD/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
