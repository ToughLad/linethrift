.class public final LmC/C$b$b;
.super LmC/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/C$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LmC/C$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/C$b$b;

    const-string v1, "close"

    invoke-direct {v0, v1}, LmC/C$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC/C$b$b;->b:LmC/C$b$b;

    return-void
.end method
