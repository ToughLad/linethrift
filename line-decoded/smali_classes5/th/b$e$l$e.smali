.class public final Lth/b$e$l$e;
.super Lth/b$e$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$e$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lth/b$e$l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$e$l$e;

    const-string v1, "tab_oa"

    invoke-direct {v0, v1}, Lth/b$e$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$e$l$e;->c:Lth/b$e$l$e;

    return-void
.end method
