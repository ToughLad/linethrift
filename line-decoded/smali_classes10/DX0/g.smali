.class public final LDX0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDX0/g$a;
    }
.end annotation


# instance fields
.field public final a:LVm0/b;

.field public final b:LMn0/j;

.field public final c:Lnn0/b;

.field public final d:LNh/z;


# direct methods
.method public constructor <init>(LVm0/b;LMn0/j;Lnn0/b;LNh/z;)V
    .locals 1

    const-string v0, "productRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDX0/g;->a:LVm0/b;

    iput-object p2, p0, LDX0/g;->b:LMn0/j;

    iput-object p3, p0, LDX0/g;->c:Lnn0/b;

    iput-object p4, p0, LDX0/g;->d:LNh/z;

    return-void
.end method
