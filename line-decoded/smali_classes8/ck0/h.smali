.class public final Lck0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lck0/g;

.field public final b:LQj0/a;


# direct methods
.method public constructor <init>(Lck0/g;)V
    .locals 2

    new-instance v0, LQj0/a;

    invoke-direct {v0}, LQj0/a;-><init>()V

    const-string v1, "dialogOpener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/h;->a:Lck0/g;

    iput-object v0, p0, Lck0/h;->b:LQj0/a;

    return-void
.end method
