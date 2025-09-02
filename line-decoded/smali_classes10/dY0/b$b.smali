.class public final LdY0/b$b;
.super LdY0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LdY0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdY0/b$b;

    invoke-direct {v0}, LdY0/b;-><init>()V

    sput-object v0, LdY0/b$b;->a:LdY0/b$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
