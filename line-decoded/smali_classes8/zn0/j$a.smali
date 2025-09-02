.class public final synthetic Lzn0/j$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0/j;-><init>(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lzn0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzn0/j$a;

    const-class v1, Lzn0/o$b;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzn0/j$a;->b:Lzn0/j$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzn0/o$b;

    iget-object p0, p1, Lzn0/o$b;->c:Ljava/lang/String;

    return-object p0
.end method
