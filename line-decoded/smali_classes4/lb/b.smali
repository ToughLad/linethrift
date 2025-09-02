.class public final Llb/b;
.super Lkb/b;
.source "SourceFile"


# instance fields
.field public final a:Lid/c;


# direct methods
.method public constructor <init>(Lid/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->a:Lid/c;

    sget-object p0, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    invoke-virtual {p1, p0}, Lid/c;->o(Lcom/google/gson/u;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0}, Lid/c;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0}, Lid/c;->flush()V

    return-void
.end method
