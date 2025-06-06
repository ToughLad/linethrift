.class public final synthetic LI3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final synthetic a:LI3/Y;


# direct methods
.method public synthetic constructor <init>(LI3/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/U;->a:LI3/Y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/U;->a:LI3/Y;

    iget-boolean p0, p0, LI3/Y;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
