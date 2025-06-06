.class public final LA61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp21/a;

.field public static final b:Lp21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp21/a;

    const-string v1, "invitation_livetalk"

    const-string v2, "link_copy"

    invoke-direct {v0, v1, v2}, Lp21/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LA61/a;->a:Lp21/a;

    new-instance v0, Lp21/a;

    const-string v1, "livetalk"

    const-string v2, "player"

    invoke-direct {v0, v1, v2}, Lp21/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LA61/a;->b:Lp21/a;

    return-void
.end method
