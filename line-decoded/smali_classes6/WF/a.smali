.class public final LWF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWF/a$a;
    }
.end annotation


# static fields
.field public static final c:LWF/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWF/a;

    const-string v1, "1:1"

    invoke-direct {v0, v1}, LWF/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LWF/a;->c:LWF/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWF/a;->a:Ljava/lang/String;

    new-instance v0, LWF/a$b;

    const-string v5, "calcRatio()F"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LWF/a;

    const-string v4, "calcRatio"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, LWF/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, LWF/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWF/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWF/a;

    iget-object p0, p0, LWF/a;->a:Ljava/lang/String;

    iget-object p1, p1, LWF/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LWF/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlexAspectRatio(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LWF/a;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
