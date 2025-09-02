.class public final LIn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIn0/b$a;
    }
.end annotation


# instance fields
.field public final a:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "LLn0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "+",
            "LLn0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "+",
            "LLn0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "+",
            "LLn0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 15
    sget-object v1, LXl0/a$a;->a:LXl0/a$a;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v13}, LIn0/b;-><init>(LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;)V

    return-void
.end method

.method public constructor <init>(LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl0/a<",
            "+",
            "LLn0/d;",
            ">;",
            "LXl0/a<",
            "+",
            "LLn0/k;",
            ">;",
            "LXl0/a<",
            "+",
            "LLn0/s;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/String;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/String;",
            ">;",
            "LXl0/a<",
            "+",
            "LLn0/h;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Integer;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Integer;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "planTier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingItemId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedPlanName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validUntilInMills"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalValidUntilInMills"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFreeTrial"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExpired"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxStickerSlotCount"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxThemeSlotCount"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasValidStudentInformation"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIn0/b;->a:LXl0/a;

    .line 3
    iput-object p2, p0, LIn0/b;->b:LXl0/a;

    .line 4
    iput-object p3, p0, LIn0/b;->c:LXl0/a;

    .line 5
    iput-object p4, p0, LIn0/b;->d:LXl0/a;

    .line 6
    iput-object p5, p0, LIn0/b;->e:LXl0/a;

    .line 7
    iput-object p6, p0, LIn0/b;->f:LXl0/a;

    .line 8
    iput-object p7, p0, LIn0/b;->g:LXl0/a;

    .line 9
    iput-object p8, p0, LIn0/b;->h:LXl0/a;

    .line 10
    iput-object p9, p0, LIn0/b;->i:LXl0/a;

    .line 11
    iput-object p10, p0, LIn0/b;->j:LXl0/a;

    .line 12
    iput-object p11, p0, LIn0/b;->k:LXl0/a;

    .line 13
    iput-object p12, p0, LIn0/b;->l:LXl0/a;

    .line 14
    iput-object p13, p0, LIn0/b;->m:LXl0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIn0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIn0/b;

    iget-object v1, p1, LIn0/b;->a:LXl0/a;

    iget-object v3, p0, LIn0/b;->a:LXl0/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LIn0/b;->b:LXl0/a;

    iget-object v3, p1, LIn0/b;->b:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LIn0/b;->c:LXl0/a;

    iget-object v3, p1, LIn0/b;->c:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LIn0/b;->d:LXl0/a;

    iget-object v3, p1, LIn0/b;->d:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LIn0/b;->e:LXl0/a;

    iget-object v3, p1, LIn0/b;->e:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LIn0/b;->f:LXl0/a;

    iget-object v3, p1, LIn0/b;->f:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LIn0/b;->g:LXl0/a;

    iget-object v3, p1, LIn0/b;->g:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LIn0/b;->h:LXl0/a;

    iget-object v3, p1, LIn0/b;->h:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LIn0/b;->i:LXl0/a;

    iget-object v3, p1, LIn0/b;->i:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LIn0/b;->j:LXl0/a;

    iget-object v3, p1, LIn0/b;->j:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LIn0/b;->k:LXl0/a;

    iget-object v3, p1, LIn0/b;->k:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LIn0/b;->l:LXl0/a;

    iget-object v3, p1, LIn0/b;->l:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, LIn0/b;->m:LXl0/a;

    iget-object p1, p1, LIn0/b;->m:LXl0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LIn0/b;->a:LXl0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LIn0/b;->b:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->c:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->d:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->e:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->f:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->g:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->h:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->i:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->j:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->k:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, LIn0/b;->l:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object p0, p0, LIn0/b;->m:LXl0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionStatusUpdateValues(planTier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIn0/b;->a:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->b:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->c:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->d:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedPlanName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->e:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->f:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validUntilInMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->g:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalValidUntilInMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->h:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->i:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->j:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStickerSlotCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->k:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxThemeSlotCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn0/b;->l:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasValidStudentInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIn0/b;->m:LXl0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
