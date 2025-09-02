.class public final LoJ/k$c;
.super LoJ/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoJ/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LoJ/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoJ/k$c;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lkotlin/jvm/internal/J;->k(LEk1/d;Ljava/util/List;Z)LEk1/q;

    move-result-object v1

    invoke-direct {v0, v1}, LoJ/k;-><init>(LEk1/q;)V

    sput-object v0, LoJ/k$c;->b:LoJ/k$c;

    return-void
.end method
