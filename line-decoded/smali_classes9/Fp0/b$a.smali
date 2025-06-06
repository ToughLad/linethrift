.class public final LFp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFp0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp0/b$a;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 1

    iget-object p0, p0, LFp0/b$a;->a:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LGp0/a$b;

    invoke-direct {v0, p1}, LGp0/a$b;-><init>(Lcom/google/android/gms/internal/ads/Gi;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->g()V

    return-void
.end method
