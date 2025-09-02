.class public final Ln91/i$g$a;
.super Le91/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ln91/i$c;

.field public final b:Ln91/i$g$a;


# direct methods
.method public constructor <init>(Ln91/i$c;Ln91/i$g$a;)V
    .locals 0

    invoke-direct {p0}, Le91/h$a;-><init>()V

    iput-object p1, p0, Ln91/i$g$a;->a:Ln91/i$c;

    iput-object p2, p0, Ln91/i$g$a;->b:Ln91/i$g$a;

    return-void
.end method


# virtual methods
.method public final a(Le91/h$b;Le91/S;)Le91/h;
    .locals 1

    iget-object v0, p0, Ln91/i$g$a;->b:Ln91/i$g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln91/i$g$a;->a(Le91/h$b;Le91/S;)Le91/h;

    move-result-object p1

    new-instance p2, Ln91/i$g$a$a;

    invoke-direct {p2, p0, p1}, Ln91/i$g$a$a;-><init>(Ln91/i$g$a;Le91/h;)V

    return-object p2

    :cond_0
    new-instance p1, Ln91/i$g$a$b;

    invoke-direct {p1, p0}, Ln91/i$g$a$b;-><init>(Ln91/i$g$a;)V

    return-object p1
.end method
