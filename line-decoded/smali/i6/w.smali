.class public final Li6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/v;

.field public static final b:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li6/w;->a:Li6/v;

    new-instance v0, Li6/e$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li6/w;->b:Li6/e$b;

    return-void
.end method
