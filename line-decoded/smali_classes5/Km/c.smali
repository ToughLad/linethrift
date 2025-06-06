.class public final LKm/c;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LKm/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LKm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKm/c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKm/c;->c:LKm/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LKm/b;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-direct {p0, p1}, LKm/b;-><init>(Lcom/linecorp/rxeventbus/c;)V

    return-object p0
.end method
