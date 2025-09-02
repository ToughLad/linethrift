.class public final synthetic Lve0/b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lve0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lve0/b$b;

    const-class v1, LqE/a;

    const-string v2, "primaryFill"

    const-string v3, "getPrimaryFill-0d7_KjU()J"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lve0/b$b;->b:Lve0/b$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqE/a;

    iget-wide p0, p1, LqE/a;->G:J

    new-instance v0, Li1/v;

    invoke-direct {v0, p0, p1}, Li1/v;-><init>(J)V

    return-object v0
.end method
