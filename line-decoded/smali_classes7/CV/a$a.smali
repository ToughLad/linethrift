.class public final LCV/a$a;
.super LCV/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCV/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCV/a$a;

    invoke-direct {v0}, LCV/a;-><init>()V

    sput-object v0, LCV/a$a;->a:LCV/a$a;

    return-void
.end method
