.class public final Lok1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lok1/g$a;

.field public static b:Lok1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lok1/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lok1/g;->a:Lok1/g$a;

    return-void
.end method
