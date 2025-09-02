.class public final Lg41/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41/n$a;,
        Lg41/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/PresentationControl;

.field public final b:Lcom/linecorp/andromeda/VideoControl;

.field public final c:Lcom/linecorp/andromeda/Andromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation
.end field

.field public final d:LVl1/T0;

.field public final e:Lg41/n$a;

.field public final f:LVl1/G0;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;Lcom/linecorp/andromeda/Andromeda;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/PresentationControl;",
            "Lcom/linecorp/andromeda/VideoControl;",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/n;->a:Lcom/linecorp/andromeda/PresentationControl;

    iput-object p2, p0, Lg41/n;->b:Lcom/linecorp/andromeda/VideoControl;

    iput-object p3, p0, Lg41/n;->c:Lcom/linecorp/andromeda/Andromeda;

    new-instance p1, Lg41/n$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lg41/n$b;-><init>(ZZ)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lg41/n;->d:LVl1/T0;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    new-instance v0, Lg41/n$c;

    const-string v5, "updateSupportValue(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lg41/n;

    const-string v4, "updateSupportValue"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of p0, p3, Lcom/linecorp/andromeda/Hubble;

    if-eqz p0, :cond_0

    new-instance p2, Lg41/n$a$b;

    check-cast p3, Lcom/linecorp/andromeda/Hubble;

    invoke-direct {p2, p3, v0}, Lg41/n$a$b;-><init>(Lcom/linecorp/andromeda/Hubble;Lg41/n$c;)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lcom/linecorp/andromeda/Herschel;

    if-eqz p0, :cond_2

    new-instance p2, Lg41/n$a$a;

    check-cast p3, Lcom/linecorp/andromeda/Herschel;

    invoke-direct {p2, p3, v0}, Lg41/n$a$a;-><init>(Lcom/linecorp/andromeda/Herschel;Lg41/n$c;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    iput-object p2, v2, Lg41/n;->e:Lg41/n$a;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p0

    iput-object p0, v2, Lg41/n;->f:LVl1/G0;

    return-void
.end method
