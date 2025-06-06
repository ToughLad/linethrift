.class public final Lel1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel1/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lel1/f;

.field public static final b:Lel1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lel1/f;

    sget-object v1, LWk1/C;->p:Lml1/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lel1/f;-><init>(Lml1/c;)V

    sput-object v0, Lel1/d0;->a:Lel1/f;

    new-instance v0, Lel1/f;

    sget-object v1, LWk1/C;->q:Lml1/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lel1/f;-><init>(Lml1/c;)V

    sput-object v0, Lel1/d0;->b:Lel1/f;

    return-void
.end method
