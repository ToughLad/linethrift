.class public final LXm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVm0/b;

.field public final b:Lnn0/b;

.field public final c:LBn0/c;

.field public final d:LNh/z;


# direct methods
.method public constructor <init>(LVm0/b;Lnn0/b;LBn0/c;LNh/z;)V
    .locals 1

    const-string v0, "shopProductRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonPackageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm0/b;->a:LVm0/b;

    iput-object p2, p0, LXm0/b;->b:Lnn0/b;

    iput-object p3, p0, LXm0/b;->c:LBn0/c;

    iput-object p4, p0, LXm0/b;->d:LNh/z;

    return-void
.end method
