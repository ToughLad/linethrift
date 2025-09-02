.class public final synthetic Lzl1/O$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl1/O;->h(Lzl1/O;Lhl1/p;I)LNk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lzl1/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzl1/O$a;

    const-class v1, Lml1/b;

    const-string v2, "outerClassId"

    const-string v3, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzl1/O$a;->b:Lzl1/O$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml1/b;

    invoke-virtual {p1}, Lml1/b;->e()Lml1/b;

    move-result-object p0

    return-object p0
.end method
