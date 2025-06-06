.class public final LmC/w$b$f;
.super LmC/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LmC/w$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LmC/w$b$f;

    const/4 v1, 0x0

    const-string v2, "sticker"

    invoke-direct {v0, v2, v1}, LmC/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LmC/w$b$f;->c:LmC/w$b$f;

    return-void
.end method
