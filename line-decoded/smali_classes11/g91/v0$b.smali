.class public final Lg91/v0$b;
.super Le91/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lg91/v0;


# direct methods
.method public constructor <init>(Lg91/v0;)V
    .locals 0

    invoke-direct {p0}, Le91/F;-><init>()V

    iput-object p1, p0, Lg91/v0$b;->b:Lg91/v0;

    return-void
.end method


# virtual methods
.method public final a()Le91/F$a;
    .locals 2

    iget-object p0, p0, Lg91/v0$b;->b:Lg91/v0;

    const-string v0, "config"

    invoke-static {p0, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le91/F$a;

    sget-object v1, Le91/l0;->e:Le91/l0;

    invoke-direct {v0, v1, p0}, Le91/F$a;-><init>(Le91/l0;Ljava/lang/Object;)V

    return-object v0
.end method
