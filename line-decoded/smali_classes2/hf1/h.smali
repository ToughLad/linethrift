.class public final Lhf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf1/h$a;
    }
.end annotation


# static fields
.field public static final c:Lhf1/h$a;


# instance fields
.field public final a:Lhf1/g;

.field public final b:Lhf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf1/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf1/h;->c:Lhf1/h$a;

    return-void
.end method

.method public constructor <init>(Lhf1/g;Lhf1/i;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/h;->a:Lhf1/g;

    iput-object p2, p0, Lhf1/h;->b:Lhf1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhf1/h;->a:Lhf1/g;

    invoke-virtual {v0}, Lhf1/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhf1/h;->b:Lhf1/i;

    invoke-virtual {p0}, Lhf1/i;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "lsp_"

    const-string v2, "_"

    invoke-static {v1, v0, v2, p0}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhf1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhf1/h;

    iget-object v1, p1, Lhf1/h;->a:Lhf1/g;

    iget-object v3, p0, Lhf1/h;->a:Lhf1/g;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lhf1/h;->b:Lhf1/i;

    iget-object p1, p1, Lhf1/h;->b:Lhf1/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhf1/h;->a:Lhf1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhf1/h;->b:Lhf1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerShopTrackingChatReferrer(chatType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhf1/h;->a:Lhf1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhf1/h;->b:Lhf1/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
