.class public final LN9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN9/b;

.field public static final b:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, LN9/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    sput-object v1, LN9/e;->a:LN9/b;

    new-instance v2, LN9/c;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, LN9/e;->b:Lcom/google/android/gms/common/api/a;

    return-void
.end method
