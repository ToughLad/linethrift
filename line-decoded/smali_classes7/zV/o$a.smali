.class public final LzV/o$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzV/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LzV/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LzV/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzV/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LzV/o$a;->c:LzV/o$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.linecorp.line.note.NoteContextFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/o;

    return-object p0
.end method
