.class public final LGu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LUu0/l;


# direct methods
.method public constructor <init>(LUu0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu0/a$a;->a:LUu0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LGu0/a$a;->a:LUu0/l;

    invoke-virtual {p0}, LUu0/l;->d()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LGu0/a$a;->a:LUu0/l;

    invoke-virtual {p0}, LUu0/l;->c()V

    return-void
.end method
