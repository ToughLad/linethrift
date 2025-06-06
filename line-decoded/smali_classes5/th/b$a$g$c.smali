.class public final Lth/b$a$g$c;
.super Lth/b$a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lth/b$a$g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$g$c;

    const-string v1, "group_invitations"

    invoke-direct {v0, v1}, Lth/b$a$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$g$c;->d:Lth/b$a$g$c;

    return-void
.end method
