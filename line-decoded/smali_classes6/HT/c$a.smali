.class public final LHT/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMT/a;

.field public final synthetic b:LSl1/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LMT/a;LSl1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT/c$a;->a:LMT/a;

    iput-object p2, p0, LHT/c$a;->b:LSl1/l;

    iput-boolean p3, p0, LHT/c$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LHT/c$a;->a:LMT/a;

    iget-object v1, v1, LMT/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHT/c$a;->b:LSl1/l;

    invoke-virtual {v0}, LSl1/l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, LHT/a$b;

    iget-boolean p0, p0, LHT/c$a;->c:Z

    invoke-direct {v1, p1, p0}, LHT/a$b;-><init>(Lcom/google/android/gms/internal/ads/Gi;Z)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->g()V

    return-void
.end method
