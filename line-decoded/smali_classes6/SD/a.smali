.class public final LSD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly81/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly81/b;

    invoke-direct {v0}, Ly81/b;-><init>()V

    sget-object v1, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINEPicture:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iput-object v1, v0, Ly81/b;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "default"

    iput-object v1, v0, Ly81/b;->b:Ljava/lang/String;

    sput-object v0, LSD/a;->a:Ly81/b;

    return-void
.end method
