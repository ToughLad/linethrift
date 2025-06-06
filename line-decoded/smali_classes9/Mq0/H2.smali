.class public final synthetic LMq0/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LMq0/K2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LMq0/K2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/H2;->a:LMq0/K2;

    iput-object p2, p0, LMq0/H2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMq0/H2;->a:LMq0/K2;

    iget-object p0, p0, LMq0/H2;->b:Ljava/util/List;

    new-instance v1, LAh1/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LAh1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LMq0/K2;->b:LD11/a;

    invoke-virtual {p0, v1}, LD11/a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns0/b;

    return-object p0
.end method
