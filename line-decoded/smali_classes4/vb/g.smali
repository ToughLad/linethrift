.class public final Lvb/g;
.super LK8/T0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK8/T0;


# direct methods
.method public constructor <init>(LK8/T0;LK8/T0;)V
    .locals 0

    iput-object p1, p0, Lvb/g;->b:LK8/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, LK8/T0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LK8/T0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    iget-object p0, p0, Lvb/g;->b:LK8/T0;

    invoke-virtual {p0, p1}, LK8/T0;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
