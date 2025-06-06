.class public final LY8/a;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, Lm9/J0;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    const-string v3, "Fido.FIDO2_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, LY8/a;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method
