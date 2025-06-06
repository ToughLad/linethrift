.class public final LmC/D$e$a;
.super LmC/D$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/D$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LmC/D$e$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/D$e$a;

    invoke-direct {v0}, LmC/D$e;-><init>()V

    sput-object v0, LmC/D$e$a;->a:LmC/D$e$a;

    const-string v0, "none"

    sput-object v0, LmC/D$e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, LmC/D$e$a;->b:Ljava/lang/String;

    return-object p0
.end method
