.class public final LEn0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBn0/c;

.field public final b:LVm0/a;

.field public final c:LNh/z;


# direct methods
.method public constructor <init>(LBn0/c;LVm0/a;LNh/z;)V
    .locals 1

    const-string v0, "sticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorLatestProductRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn0/f;->a:LBn0/c;

    iput-object p2, p0, LEn0/f;->b:LVm0/a;

    iput-object p3, p0, LEn0/f;->c:LNh/z;

    return-void
.end method
