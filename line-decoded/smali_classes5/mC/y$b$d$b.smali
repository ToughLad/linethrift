.class public final LmC/y$b$d$b;
.super LmC/y$b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LmC/y$b$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/y$b$d$b;

    const-string v1, "campaignProduct"

    invoke-direct {v0, v1}, LmC/y$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC/y$b$d$b;->b:LmC/y$b$d$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
