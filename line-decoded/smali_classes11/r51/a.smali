.class public final Lr51/a;
.super Lj21/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51/a$a;
    }
.end annotation


# instance fields
.field public final c:Ll51/o;

.field public final d:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Ljava/lang/String;

.field public final g:Lj21/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu51/c;)V
    .locals 1

    iget-object v0, p2, LE11/o;->a:Ln11/b;

    invoke-direct {p0, p1, v0}, Lj21/b;-><init>(Landroid/content/Context;Ln11/b;)V

    new-instance p1, Ll51/o;

    invoke-direct {p1, v0}, Ll51/o;-><init>(Ln11/b;)V

    iput-object p1, p0, Lr51/a;->c:Ll51/o;

    iget-object p1, p2, Lu51/c;->k:Lq51/i;

    iget-object v0, p1, Lq51/i;->o:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    :cond_0
    iput-object v0, p0, Lr51/a;->d:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const-string v0, "noti_icon"

    invoke-virtual {p1, v0}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lr51/a;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, Ly11/q;->d(Lu51/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq51/i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr51/a;->f:Ljava/lang/String;

    iget-boolean p2, p1, Lq51/i;->C:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p1, Lq51/i;->n:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    sget-object p2, Lr51/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    sget-object p1, Lj21/b$a;->ONGOING:Lj21/b$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lj21/b$a;->OUTGOING:Lj21/b$a;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lq51/i;->v:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lj21/b$a;->ONGOING:Lj21/b$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lj21/b$a;->INCOMING:Lj21/b$a;

    :goto_0
    iput-object p1, p0, Lr51/a;->g:Lj21/b$a;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lr51/a;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr51/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lr51/a;->d:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public final o()Lk51/a;
    .locals 0

    iget-object p0, p0, Lr51/a;->c:Ll51/o;

    return-object p0
.end method

.method public final p()Lj21/b$a;
    .locals 0

    iget-object p0, p0, Lr51/a;->g:Lj21/b$a;

    return-object p0
.end method
