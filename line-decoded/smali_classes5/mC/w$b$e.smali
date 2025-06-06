.class public final LmC/w$b$e;
.super LmC/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LmC/w$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LmC/w$b$e;

    const/4 v1, 0x0

    const-string v2, "purchase"

    invoke-direct {v0, v2, v1}, LmC/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LmC/w$b$e;->c:LmC/w$b$e;

    return-void
.end method
