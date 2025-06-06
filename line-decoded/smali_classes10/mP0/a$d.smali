.class public final LmP0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmP0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmP0/a$d$a;
    }
.end annotation


# instance fields
.field public final a:LmP0/a$d$a;


# direct methods
.method public constructor <init>(LmP0/a$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmP0/a$d;->a:LmP0/a$d$a;

    return-void
.end method
