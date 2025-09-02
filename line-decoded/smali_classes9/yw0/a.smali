.class public final Lyw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh1/b;

.field public static final b:Lvh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvh1/b;

    const-string v1, "noticenter"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v0, Lyw0/a;->a:Lvh1/b;

    new-instance v0, Lvh1/b;

    const-string v1, "noticenter_v4"

    invoke-direct {v0, v3, v4, v1, v2}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v0, Lyw0/a;->b:Lvh1/b;

    return-void
.end method
