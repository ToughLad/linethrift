.class public final LQk0/e$n;
.super LQk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final b:LOY0/b;

.field public final c:LGM/K;

.field public final d:LhX0/y;


# direct methods
.method public constructor <init>(LOY0/b;LGM/K;LhX0/y;)V
    .locals 1

    const v0, 0x7f0e0b24

    invoke-direct {p0, v0}, LQk0/e;-><init>(I)V

    iput-object p1, p0, LQk0/e$n;->b:LOY0/b;

    iput-object p2, p0, LQk0/e$n;->c:LGM/K;

    iput-object p3, p0, LQk0/e$n;->d:LhX0/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQk0/e$n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQk0/e$n;

    iget-object v0, p1, LQk0/e$n;->b:LOY0/b;

    iget-object v1, p0, LQk0/e$n;->b:LOY0/b;

    invoke-virtual {v1, v0}, LOY0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LQk0/e$n;->c:LGM/K;

    iget-object v1, p1, LQk0/e$n;->c:LGM/K;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LQk0/e$n;->d:LhX0/y;

    iget-object p1, p1, LQk0/e$n;->d:LhX0/y;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LQk0/e$n;->b:LOY0/b;

    invoke-virtual {v0}, LOY0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQk0/e$n;->c:LGM/K;

    invoke-virtual {v1}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LQk0/e$n;->d:LhX0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerGridFooter(footerViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQk0/e$n;->b:LOY0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onEditCaptionButtonClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$n;->c:LGM/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPremiumStickerDeleteButtonClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQk0/e$n;->d:LhX0/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
