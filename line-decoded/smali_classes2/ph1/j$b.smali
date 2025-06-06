.class public final synthetic Lph1/j$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph1/j;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Lph1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lph1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lph1/j$b;

    const-class v1, Lph1/k;

    const-string v2, "range"

    const-string v3, "getRange()Lkotlin/ranges/IntRange;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lph1/j$b;->b:Lph1/j$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lph1/k;

    invoke-virtual {p1}, Lph1/k;->d()LDk1/j;

    move-result-object p0

    return-object p0
.end method
