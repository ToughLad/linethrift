.class public final LmC/C$b$a;
.super LmC/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/C$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LmC/C$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/C$b$a;

    const-string v1, "buddy_sticker"

    invoke-direct {v0, v1}, LmC/C$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC/C$b$a;->b:LmC/C$b$a;

    return-void
.end method
