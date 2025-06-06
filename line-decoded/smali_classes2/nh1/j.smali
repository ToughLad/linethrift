.class public final synthetic Lnh1/j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lnh1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnh1/j;

    const-class v1, LCn0/a;

    const-string v2, "range"

    const-string v3, "getRange()Lkotlin/ranges/IntRange;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnh1/j;->b:Lnh1/j;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCn0/a;

    iget-object p0, p1, LCn0/a;->b:LDk1/j;

    return-object p0
.end method
