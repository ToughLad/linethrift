.class public final LO61/n$a$c;
.super LO61/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LO61/n$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO61/n$a$c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LO61/n;-><init>(I)V

    sput-object v0, LO61/n$a$c;->b:LO61/n$a$c;

    return-void
.end method
