.class public final LdQ0/b;
.super LdQ0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdQ0/b$a;
    }
.end annotation


# static fields
.field public static final c:LdQ0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdQ0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdQ0/b;->c:LdQ0/b$a;

    return-void
.end method
