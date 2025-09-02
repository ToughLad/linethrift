.class public final synthetic LQ9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/p$a;


# static fields
.field public static final a:LQ9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ9/e;->a:LQ9/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ9/a$a;

    invoke-interface {p1}, LQ9/a$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
