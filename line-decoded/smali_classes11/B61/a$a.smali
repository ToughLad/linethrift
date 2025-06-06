.class public final LB61/a$a;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB61/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB61/a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LB61/a;


# direct methods
.method public constructor <init>(LB61/a;)V
    .locals 0

    iput-object p1, p0, LB61/a$a;->a:LB61/a;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, LB61/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, LB61/a$a;->a:LB61/a;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget p1, LB61/a;->q:I

    invoke-virtual {p0}, LN21/g;->M()V

    return-void

    :cond_1
    sget p1, LB61/a;->q:I

    invoke-virtual {p0}, LN21/g;->K()V

    return-void

    :cond_2
    sget p1, LB61/a;->q:I

    iput-boolean v0, p0, LN21/g;->c:Z

    return-void
.end method
