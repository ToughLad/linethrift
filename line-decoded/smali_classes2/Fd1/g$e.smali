.class public final LFd1/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFd1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LFd1/g$f;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFd1/g$f;

    sget-object v1, Lxj1/n;->a:Ljava/util/Set;

    sget-object v1, Lxj1/n;->b:Ljava/util/Set;

    sget-object v2, Lik1/D;->a:Lik1/D;

    new-instance v3, LLv0/e;

    sget-object v4, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    const v5, 0x7f081c9a

    invoke-direct {v3, v4, v5}, LLv0/e;-><init>(LLv0/e$a;I)V

    const v4, 0x7f081c88

    invoke-direct {v0, v4, v1, v2, v3}, LFd1/g$f;-><init>(ILjava/util/Set;Ljava/util/Set;LLv0/e;)V

    iput-object v0, p0, LFd1/g$e;->a:LFd1/g$f;

    return-void
.end method


# virtual methods
.method public final L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFd1/g$e;->a:LFd1/g$f;

    invoke-static {p1, p0, p2, p3}, LFd1/g$a;->a(LLv0/m;LFd1/g$f;Landroid/widget/ImageView;LHv0/b;)V

    return-void
.end method
