.class public final Li61/c;
.super Li61/f;
.source "SourceFile"

# interfaces
.implements Li61/e;


# instance fields
.field public final o:LVl1/T0;


# direct methods
.method public constructor <init>(Li61/d;LZu0/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li61/f;-><init>(Li61/d;Lxk1/l;)V

    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Li61/c;->o:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final l()LVl1/T0;
    .locals 0

    iget-object p0, p0, Li61/c;->o:LVl1/T0;

    return-object p0
.end method
