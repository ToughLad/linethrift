.class public final LhP0/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhP0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhP0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LhP0/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhP0/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhP0/b$c$a;->a:LhP0/b$c$a;

    return-void
.end method
