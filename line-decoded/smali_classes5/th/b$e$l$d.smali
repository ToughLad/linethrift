.class public final Lth/b$e$l$d;
.super Lth/b$e$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$e$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lth/b$e$l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$e$l$d;

    const-string v1, "tab_groups"

    invoke-direct {v0, v1}, Lth/b$e$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$e$l$d;->c:Lth/b$e$l$d;

    return-void
.end method
